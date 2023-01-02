.class public final Lsyx;
.super Lrfy;
.source "Twttr"

# interfaces
.implements Lbky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lwyx;->t()Lwyx;

    move-result-object v0

    invoke-direct {p0, v0}, Lrfy;-><init>(Lpgy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lunx;)V
    .locals 0

    .line 2
    invoke-static {}, Lwyx;->t()Lwyx;

    move-result-object p1

    invoke-direct {p0, p1}, Lrfy;-><init>(Lpgy;)V

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Lwyx;

    invoke-virtual {v0}, Lwyx;->s()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Lwyx;

    invoke-virtual {v0}, Lwyx;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
