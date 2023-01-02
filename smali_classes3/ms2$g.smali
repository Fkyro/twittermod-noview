.class public final Lms2$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms2;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lar2;",
        "Lmr2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lms2$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms2$g;

    invoke-direct {v0}, Lms2$g;-><init>()V

    sput-object v0, Lms2$g;->E0:Lms2$g;

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
    check-cast p1, Lar2;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lmr2$c;->a:Lmr2$c;

    return-object p1
.end method
