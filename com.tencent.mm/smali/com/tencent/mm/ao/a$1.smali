.class final Lcom/tencent/mm/ao/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTn:Lcom/tencent/mm/ao/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    iget v0, v0, Lcom/tencent/mm/ao/a;->gTi:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    iget v2, v2, Lcom/tencent/mm/ao/a;->gTi:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    iget-wide v4, v4, Lcom/tencent/mm/ao/a;->gTg:J

    sub-long v4, v0, v4

    iget-object v6, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    iget-wide v6, v6, Lcom/tencent/mm/ao/a;->gTh:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    .line 75
    const-string/jumbo v6, "MicroMsg.AutoGetBigImgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delta of data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    div-long v8, v4, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-wide/16 v6, 0x5000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a;->gTf:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a;->start()V

    .line 84
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    iput-wide v0, v4, Lcom/tencent/mm/ao/a;->gTg:J

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    iput-wide v2, v0, Lcom/tencent/mm/ao/a;->gTh:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ao/a$1;->gTn:Lcom/tencent/mm/ao/a;

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->gTk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method
