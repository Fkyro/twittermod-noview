.class public final Lr4o$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Object;",
        "Lxn1;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr4o$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr4o$h;

    invoke-direct {v0}, Lr4o$h;-><init>()V

    sput-object v0, Lr4o$h;->E0:Lr4o$h;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    new-instance v0, Lxn1;

    invoke-direct {v0, p1}, Lxn1;-><init>(F)V

    return-object v0
.end method
