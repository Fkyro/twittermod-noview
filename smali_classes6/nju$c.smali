.class public final Lnju$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnju$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnju$f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lre7;->L(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lnju;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final c(Lnju;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, v0}, Lnju;->j(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ly18;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p2, p1}, Lnju;->r(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-string p1, "unassigned"

    :goto_0
    return-object p1
.end method
