.class public final Lihs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihs;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll3d$a;",
        "Ltgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lihs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihs$b;

    invoke-direct {v0}, Lihs$b;-><init>()V

    sput-object v0, Lihs$b;->E0:Lihs$b;

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
    check-cast p1, Ll3d$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ll3d$a$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ltgs$a;->a:Ltgs$a;

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Ll3d$a$b;

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Ltgs$b;->a:Ltgs$b;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
