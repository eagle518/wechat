.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->s(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSv:Z

.field final synthetic qMb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;Z)V
    .locals 0

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->qMb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->gSv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1672
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->gSv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->qMb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->qLY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->qMb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->qLY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qLV:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->qMb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->qLY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->buG()Z

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19$1;->qMb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;->qLY:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qLV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->qLV:I

    .line 1677
    return-void
.end method
