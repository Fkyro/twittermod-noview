.class public final Lqxp$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm4q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhxp;


# direct methods
.method public constructor <init>(Lhxp;)V
    .locals 1

    const-string v0, "intentFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqxp$a;->a:Lhxp;

    return-void
.end method


# virtual methods
.method public final a(Lii1;Lcpl;)Lm4q;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lqxp;

    iget-object v0, p0, Lqxp$a;->a:Lhxp;

    invoke-direct {p2, p1, v0}, Lqxp;-><init>(Landroid/app/Activity;Lhxp;)V

    return-object p2
.end method
