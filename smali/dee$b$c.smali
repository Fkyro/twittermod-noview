.class public final Ldee$b$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee$b;->Q0(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final E0:Ldee$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldee$b$c;

    invoke-direct {v0}, Ldee$b$c;-><init>()V

    sput-object v0, Ldee$b$c;->E0:Ldee$b$c;

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

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lly;->d()Lky;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lky;->c:Z

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
