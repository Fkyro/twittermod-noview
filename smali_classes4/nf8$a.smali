.class public final Lnf8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf8;->a(Ll1i;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/database/Cursor;",
        "Lpf8;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnf8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf8$a;

    invoke-direct {v0}, Lnf8$a;-><init>()V

    sput-object v0, Lnf8$a;->E0:Lnf8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lpf8;->d:Lpf8;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqf8;

    invoke-direct {v0}, Lqf8;-><init>()V

    invoke-virtual {v0, p1}, Lqf8;->d(Landroid/database/Cursor;)Lpf8;

    move-result-object p1

    :goto_0
    return-object p1
.end method
