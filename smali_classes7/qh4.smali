.class public final Lqh4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqh4$a;


# instance fields
.field public final a:Lwh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh4$a;

    invoke-direct {v0}, Lqh4$a;-><init>()V

    sput-object v0, Lqh4;->Companion:Lqh4$a;

    return-void
.end method

.method public constructor <init>(Lwh8;)V
    .locals 1

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh4;->a:Lwh8;

    return-void
.end method
