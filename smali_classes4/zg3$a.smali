.class public final Lzg3$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lzg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ltv/periscope/model/b;

.field public c:Lf5f;

.field public d:Lsqp;

.field public e:Ll3h;

.field public f:Lxnt;

.field public g:Lsqp;

.field public h:Lqh3;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lzg3$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzg3;

    invoke-direct {v0, p0}, Lzg3;-><init>(Lzg3$a;)V

    return-object v0
.end method
