.class public final Lcom/tencent/mm/plugin/sns/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bh$a;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field qLj:Landroid/widget/LinearLayout;

.field qLk:Landroid/widget/LinearLayout;

.field qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

.field qbe:I

.field private qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

.field qll:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qbe:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qll:Landroid/widget/FrameLayout;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0xb

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eMB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2e4

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    if-nez v3, :cond_2

    move v1, v5

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    if-nez v3, :cond_3

    move v1, v5

    :goto_1
    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Or()Z

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->qLh:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pNb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->raK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->qEz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pNt:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->qlk:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->raL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->qEz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->pNs:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->pMT:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->pNu:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    sget v6, Lcom/tencent/mm/plugin/sns/i$f;->pNc:I

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->KB(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$c;->pKO:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kpi:I

    if-ne v4, v7, :cond_4

    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->pUJ:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pUM:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pXB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->pKO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kpi:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pLD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pLE:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void

    :cond_2
    iget v1, v3, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    goto/16 :goto_0

    :cond_3
    iget v1, v3, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    goto/16 :goto_1

    :cond_4
    sget v4, Lcom/tencent/mm/plugin/sns/i$i;->pUL:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pUN:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLj:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->kpi:I

    if-ne v5, v7, :cond_6

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->pLB:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->pLC:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->pKP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->pKP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qLk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZf:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pXB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->pLt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pXb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public final btv()Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qll:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qYl:Lcom/tencent/mm/plugin/sns/ui/SnsCommentShowAbLayout;

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cL(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLi:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bh;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->qLi:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/bh$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bh;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    return-void
.end method
