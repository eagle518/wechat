.class final Lcom/tencent/mm/plugin/profile/ui/j$4;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/j;->f(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jYw:Z

.field final synthetic jYx:Lcom/tencent/mm/ui/p;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/p;)V
    .locals 1

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->jYw:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->jYx:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->jYw:Z

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/j;->gT(Z)V

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    .line 218
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->jYw:Z

    if-eqz v1, :cond_3

    .line 219
    and-int/lit8 v9, v0, -0x11

    .line 224
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/aw/n;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/aw/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->jYw:Z

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/j;->di(Landroid/content/Context;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->jYx:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j$4;->jYx:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/p;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 234
    :cond_2
    return-void

    .line 221
    :cond_3
    or-int/lit8 v9, v0, 0x10

    goto :goto_0
.end method
