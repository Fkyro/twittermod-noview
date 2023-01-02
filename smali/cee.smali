.class public final Lcee;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lly;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcee;

    invoke-direct {v0}, Lcee;-><init>()V

    sput-object v0, Lcee;->E0:Lcee;

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
    check-cast p1, Lly;

    const-string v0, "child"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lly;->d()Lky;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lly;->d()Lky;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lky;->d:Z

    .line 6
    iput-boolean p1, v0, Lky;->e:Z

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
