.class public final Leju;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lwjo;",
        "Ldju;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lao3;

.field public final c:Lh7l;

.field public final d:Ld7o;

.field public final e:Ld7o;


# direct methods
.method public constructor <init>(ILao3;Lh7l;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "searchFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leju;->a:I

    .line 3
    iput-object p2, p0, Leju;->b:Lao3;

    .line 4
    iput-object p3, p0, Leju;->c:Lh7l;

    .line 5
    iput-object p4, p0, Leju;->d:Ld7o;

    .line 6
    iput-object p5, p0, Leju;->e:Ld7o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwjo;

    invoke-virtual {p0, p1}, Leju;->f(Lwjo;)Ldju;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lwjo;)Ldju;
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Leju;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljju;

    .line 3
    iget-object v4, p0, Leju;->b:Lao3;

    .line 4
    iget-object v5, p0, Leju;->c:Lh7l;

    .line 5
    iget-object v6, p0, Leju;->d:Ld7o;

    .line 6
    iget-object v7, p0, Leju;->e:Ld7o;

    move-object v2, v0

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Ljju;-><init>(Lwjo;Lao3;Lh7l;Ld7o;Ld7o;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Luiu;

    invoke-direct {v0, p1}, Luiu;-><init>(Lwjo;)V

    :goto_0
    return-object v0
.end method
