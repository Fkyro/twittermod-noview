.class public final La5q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltx0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz4q;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz4q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La5q;->E0:Lz4q;

    iput-object p2, p0, La5q;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltx0;

    .line 2
    iget-object v0, p1, Ltx0;->c:Lwz0;

    .line 3
    iget-object v0, v0, Lwz0;->a0:Ljava/lang/String;

    .line 4
    sget-object v1, Lrh2;->I0:Lrh2;

    const-string v1, "ENDED"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Ltx0;->c:Lwz0;

    .line 6
    iget-object p1, p1, Lwz0;->a0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, La5q;->E0:Lz4q;

    iget-object v0, p0, La5q;->F0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ldji;->a(Lm4q;Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, La5q;->E0:Lz4q;

    invoke-static {p1}, Lz4q;->t(Lz4q;)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
