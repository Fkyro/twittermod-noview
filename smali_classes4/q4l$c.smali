.class public final Lq4l$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4l;->b(ILandroid/widget/RemoteViews;Lm50;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "[",
        "Ljava/lang/Object;",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lq4l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4l$c;

    invoke-direct {v0}, Lq4l$c;-><init>()V

    sput-object v0, Lq4l$c;->E0:Lq4l$c;

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
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ll1i;->a:Ll1i;

    return-object p1
.end method
