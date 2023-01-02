.class public final Lact$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lact$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lact$a;

    invoke-direct {v0}, Lact$a;-><init>()V

    sput-object v0, Lact$a;->a:Lact$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lact;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhct;->Companion:Lhct$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    .line 3
    const-class v1, Lhct;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lhct;

    .line 4
    invoke-interface {p1}, Lhct;->G7()Lact;

    move-result-object p1

    return-object p1
.end method
