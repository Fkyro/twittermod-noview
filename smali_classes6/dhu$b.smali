.class public final Ldhu$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhu;->f(Ldc8;Lx9b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lf53;",
        "Lf53;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ldhu$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhu$b;

    invoke-direct {v0}, Ldhu$b;-><init>()V

    sput-object v0, Ldhu$b;->E0:Ldhu$b;

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
    check-cast p1, Lf53;

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
