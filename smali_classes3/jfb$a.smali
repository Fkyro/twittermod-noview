.class public final Ljfb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfb;-><init>(Lni6;Lg8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lczr;

.field public final synthetic b:Lg8u;


# direct methods
.method public constructor <init>(Lczr;Lg8u;)V
    .locals 0

    iput-object p1, p0, Ljfb$a;->a:Lczr;

    iput-object p2, p0, Ljfb$a;->b:Lg8u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4s;)Lolg;
    .locals 1

    iget-object v0, p0, Ljfb$a;->b:Lg8u;

    invoke-virtual {v0, p1}, Lg8u;->J3(Ld4s;)Lolg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb1s;Lni6;)I
    .locals 2

    const-string v0, "timelineIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljfb$a;->a:Lczr;

    .line 2
    new-instance v1, Lc1s;

    invoke-direct {v1, p1}, Lc1s;-><init>(Lb1s;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lqf1;->e()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, p1}, Lczr;->e(Lc1s;Lni6;Z)I

    move-result p1

    return p1
.end method
