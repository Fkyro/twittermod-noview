.class public final Lhv8$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv8;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lch8;",
        "Ldu8;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lhv8$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv8$d;

    invoke-direct {v0}, Lhv8$d;-><init>()V

    sput-object v0, Lhv8$d;->E0:Lhv8$d;

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
    check-cast p1, Lch8;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lch8;->b:I

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ldu8$b;

    .line 5
    iget-object p1, p1, Lch8;->a:Lut8;

    .line 6
    invoke-direct {v0, p1}, Ldu8$b;-><init>(Lut8;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ldu8$a;

    .line 8
    iget-object p1, p1, Lch8;->a:Lut8;

    .line 9
    invoke-direct {v0, p1}, Ldu8$a;-><init>(Lut8;)V

    :goto_0
    return-object v0
.end method
