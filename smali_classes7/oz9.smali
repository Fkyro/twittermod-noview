.class public final synthetic Loz9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpz9;


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz9;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs synthetic J0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lri0;->a(Lpz9;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final O2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loz9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final R1()Z
    .locals 1

    invoke-virtual {p0}, Loz9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lre7;->K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loz9;->E0:Ljava/lang/String;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
