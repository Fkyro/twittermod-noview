.class public final Lxi7$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi7;-><init>(Landroid/view/LayoutInflater;Luh8;Landroid/content/Context;Ldj7;Lsi7;Lh9v;Lm9l;Lc8a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxi7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi7$a;

    invoke-direct {v0}, Lxi7$a;-><init>()V

    sput-object v0, Lxi7$a;->E0:Lxi7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
