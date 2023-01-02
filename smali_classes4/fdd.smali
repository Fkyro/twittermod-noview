.class public final Lfdd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfdd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfdd$a;

.field public static final b:Lun0;


# instance fields
.field public final a:Lpf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfdd$a;

    invoke-direct {v0}, Lfdd$a;-><init>()V

    sput-object v0, Lfdd;->Companion:Lfdd$a;

    .line 1
    new-instance v0, Lun0;

    invoke-direct {v0}, Lun0;-><init>()V

    sput-object v0, Lfdd;->b:Lun0;

    const-string v1, "topics_education"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpf9;)V
    .locals 1

    const-string v0, "dialogFragmentDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdd;->a:Lpf9;

    return-void
.end method
