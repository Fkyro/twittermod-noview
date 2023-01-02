.class public final Lkrc$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrc;-><init>(Landroid/view/ViewGroup;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ltuo;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkrc$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrc$d;

    invoke-direct {v0}, Lkrc$d;-><init>()V

    sput-object v0, Lkrc$d;->E0:Lkrc$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    return-object v0
.end method
