.class final Lcom/tencent/mm/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/b;->qB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDh:Lcom/tencent/mm/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/d/b$2;->eDh:Lcom/tencent/mm/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->eDh:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qt()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->eDh:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->qE()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->eDh:Lcom/tencent/mm/d/b;

    invoke-static {v0}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/d/b;)Ljava/lang/Runnable;

    .line 216
    return-void
.end method
