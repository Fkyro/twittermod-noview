.class public final Lznm$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lil0;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lznm$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznm$i;

    invoke-direct {v0}, Lznm$i;-><init>()V

    sput-object v0, Lznm$i;->E0:Lznm$i;

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
    check-cast p1, Lil0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmi3;->g1:Lmi3;

    invoke-virtual {p1, v0}, Lil0;->d(Lil0$d;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
