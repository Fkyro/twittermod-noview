.class public final Lii4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldi4;


# direct methods
.method public constructor <init>(Ldi4;)V
    .locals 0

    iput-object p1, p0, Lii4;->E0:Ldi4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object v0, p0, Lii4;->E0:Ldi4;

    iget-object p1, p1, Lbk6;->E0:Lyb3;

    const-string v1, "tweet.canonicalTweet"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldi4;->a(Lyb3;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
