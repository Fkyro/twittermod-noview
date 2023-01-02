.class public final Laej;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqdj$b;


# direct methods
.method public constructor <init>(Lqdj$b;)V
    .locals 0

    iput-object p1, p0, Laej;->E0:Lqdj$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laej;->E0:Lqdj$b;

    invoke-interface {v0}, Lqdj$b;->d0()J

    move-result-wide v0

    const-string v2, "Byte array for pending message entry id "

    const-string v3, " should not be null"

    .line 2
    invoke-static {v2, v0, v1, v3}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
