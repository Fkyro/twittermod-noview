.class public final Lukk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lukk$a;


# instance fields
.field public final a:Landroidx/appcompat/app/f;

.field public final b:Lkpk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lukk$a;

    invoke-direct {v0}, Lukk$a;-><init>()V

    sput-object v0, Lukk;->Companion:Lukk$a;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/f;Lkpk;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lukk;->a:Landroidx/appcompat/app/f;

    .line 3
    iput-object p2, p0, Lukk;->b:Lkpk;

    return-void
.end method
