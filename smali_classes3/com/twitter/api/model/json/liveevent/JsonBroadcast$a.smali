.class public final Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/model/json/liveevent/JsonBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ltv/periscope/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/model/b$a;

.field public final b:Ljava/lang/String;

.field public final c:Lrh2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/b$a;Ljava/lang/String;Lrh2;ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 0
    .param p3    # Lrh2;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "NullableEnum"
            }
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->a:Ltv/periscope/model/b$a;

    .line 3
    iput-object p2, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->c:Lrh2;

    .line 5
    iput-boolean p4, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->f:Z

    .line 6
    iput-object p5, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->d:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->e:Ljava/lang/Long;

    .line 8
    iput-wide p7, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->g:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->a:Ltv/periscope/model/b$a;

    invoke-virtual {v0}, Ltv/periscope/model/b$a;->a()Ltv/periscope/model/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->b:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ltv/periscope/model/b;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->c:Lrh2;

    .line 5
    iput-object v1, v0, Ltv/periscope/model/b;->c:Lrh2;

    .line 6
    iget-boolean v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->f:Z

    .line 7
    iput-boolean v1, v0, Ltv/periscope/model/b;->d:Z

    .line 8
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->d:Ljava/lang/Long;

    .line 9
    iput-object v1, v0, Ltv/periscope/model/b;->f:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->e:Ljava/lang/Long;

    .line 11
    iput-object v1, v0, Ltv/periscope/model/b;->h:Ljava/lang/Long;

    .line 12
    iget-wide v1, p0, Lcom/twitter/api/model/json/liveevent/JsonBroadcast$a;->g:J

    .line 13
    iput-wide v1, v0, Ltv/periscope/model/b;->b:J

    const/4 v1, -0x1

    .line 14
    iput v1, v0, Ltv/periscope/model/b;->g:I

    return-object v0
.end method
