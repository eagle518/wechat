.class final Lcom/tencent/mm/plugin/sns/ui/bg$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYi:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$12;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qEb:Lcom/tencent/mm/protocal/c/blc;

    .line 569
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->eMB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$12;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v2, :cond_2

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$12;->qYi:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->qDG:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ad;->bpi()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 576
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoz;->qDY:Ljava/lang/String;

    .line 577
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 578
    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
