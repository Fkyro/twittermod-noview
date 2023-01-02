.class public final Lmao;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmao$a;
    }
.end annotation


# static fields
.field public static final b:Lmao$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lmao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lua4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmao$a;

    invoke-direct {v0}, Lmao$a;-><init>()V

    sput-object v0, Lmao;->b:Lmao$a;

    return-void
.end method

.method public constructor <init>(Lua4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmao;->a:Lua4;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmao;->a:Lua4;

    invoke-static {v0}, Ly1l;->u(Lhbr;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "client_media_event_binary"

    .line 2
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lff1;->a:Lef1;

    .line 4
    array-length v2, v0

    invoke-virtual {p1, v1, v0, v2}, Lswd;->c(Lef1;[BI)V

    :cond_0
    return-void
.end method
