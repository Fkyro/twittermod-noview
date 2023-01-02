.class public final Lyen$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyen;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn$b;",
        "Lkfn$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyen$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyen$b;

    invoke-direct {v0}, Lyen$b;-><init>()V

    sput-object v0, Lyen$b;->E0:Lyen$b;

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
    .locals 4

    .line 1
    check-cast p1, Lkfn$b;

    const-string v0, "$this$setStateTyped"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lf3l$b;->a:Lf3l$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3dff

    invoke-static {p1, v1, v2, v0, v3}, Lkfn$b;->l(Lkfn$b;ZLcur;Lf3l;I)Lkfn$b;

    move-result-object p1

    return-object p1
.end method
