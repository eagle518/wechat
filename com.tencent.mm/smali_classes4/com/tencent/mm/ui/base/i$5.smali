.class final Lcom/tencent/mm/ui/base/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xal:Lcom/tencent/mm/ui/base/i;

.field final synthetic xao:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic xap:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/i;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i$5;->xal:Lcom/tencent/mm/ui/base/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/i$5;->xao:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/base/i$5;->xap:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$5;->xao:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$5;->xao:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$5;->xal:Lcom/tencent/mm/ui/base/i;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 762
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/i$5;->xap:Z

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$5;->xal:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->cancel()V

    .line 765
    :cond_1
    return-void
.end method