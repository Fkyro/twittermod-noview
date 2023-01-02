.class public final Lv18;
.super Lp9e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv18$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv18$a;

.field public static final f:Lv18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv18$a;

    invoke-direct {v0}, Lv18$a;-><init>()V

    sput-object v0, Lv18;->Companion:Lv18$a;

    new-instance v0, Lv18;

    invoke-direct {v0}, Lv18;-><init>()V

    sput-object v0, Lv18;->f:Lv18;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvnf;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lvnf;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp9e;-><init>(Laoq;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp9e;->d(Z)V

    return-void
.end method
