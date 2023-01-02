.class public final Lfsu$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsu;->q2(Landroidx/preference/SwitchPreferenceCompat;Lw6u;Lst9;Lst9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfsu$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsu$e;

    invoke-direct {v0}, Lfsu$e;-><init>()V

    sput-object v0, Lfsu$e;->E0:Lfsu$e;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmq9;->f(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
