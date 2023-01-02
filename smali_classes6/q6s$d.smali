.class public final Lq6s$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6s;-><init>(Lgnp;Lgnp;Lcpl;Lidl;Lirc;Lvs9;Lp0f;Lut9;Lc1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lq6s$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6s$d;

    invoke-direct {v0}, Lq6s$d;-><init>()V

    sput-object v0, Lq6s$d;->E0:Lq6s$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
