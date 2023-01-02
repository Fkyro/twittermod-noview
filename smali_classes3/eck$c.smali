.class public final Leck$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leck;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc44;",
        "Ldck$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Leck$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leck$c;

    invoke-direct {v0}, Leck$c;-><init>()V

    sput-object v0, Leck$c;->E0:Leck$c;

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
    check-cast p1, Lc44;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ldck$b;

    invoke-direct {v0, p1}, Ldck$b;-><init>(Lc44;)V

    return-object v0
.end method
