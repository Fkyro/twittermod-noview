.class public final Ldzh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo2d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzh$a;
    }
.end annotation


# static fields
.field public static final a:Ldzh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzh;

    invoke-direct {v0}, Ldzh;-><init>()V

    sput-object v0, Ldzh;->a:Ldzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrcd;Lt16;)Lp2d;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1106bdb4

    invoke-interface {p2, p1}, Lt16;->x(I)V

    sget-object p1, Lj46;->a:Lj46$b;

    sget-object p1, Ldzh$a;->E0:Ldzh$a;

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
