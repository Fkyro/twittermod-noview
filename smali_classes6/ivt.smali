.class public final synthetic Livt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# static fields
.field public static final synthetic E0:Livt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Livt;

    invoke-direct {v0}, Livt;-><init>()V

    sput-object v0, Livt;->E0:Livt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lewc;

    .line 1
    iget-boolean p1, p1, Lewc;->a:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
