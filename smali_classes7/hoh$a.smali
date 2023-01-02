.class public final Lhoh$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhoh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "featureSwitchKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnju;->e(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "featureSwitchKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "featureSwitchKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "featureSwitchKey"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnju;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
