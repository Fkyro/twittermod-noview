.class public final Lyen$c;
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
.field public static final E0:Lyen$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyen$c;

    invoke-direct {v0}, Lyen$c;-><init>()V

    sput-object v0, Lyen$c;->E0:Lyen$c;

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
    iget-object v0, p1, Lkfn$b;->i:Lcur;

    .line 4
    invoke-static {v0}, Lfqt;->h(Lcur;)Lf3l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3dff

    invoke-static {p1, v1, v2, v0, v3}, Lkfn$b;->l(Lkfn$b;ZLcur;Lf3l;I)Lkfn$b;

    move-result-object p1

    return-object p1
.end method
