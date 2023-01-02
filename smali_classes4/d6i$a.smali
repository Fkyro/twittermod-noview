.class public final Ld6i$a;
.super Ld6i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ld6i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6i$a;

    invoke-direct {v0}, Ld6i$a;-><init>()V

    sput-object v0, Ld6i$a;->b:Ld6i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lxol;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxol;-><init>(Lcpl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Ld6i;-><init>(Lju9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
