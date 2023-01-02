.class public final Lw2i$k;
.super Lw2i$q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2i$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2i$q<",
        "[C>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lw2i$k$a;

.field public static final G0:Lg1b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    sput-object v0, Lw2i$k;->G0:Lg1b;

    .line 2
    new-instance v0, Lw2i$k$a;

    invoke-direct {v0}, Lw2i$k$a;-><init>()V

    sput-object v0, Lw2i$k;->CREATOR:Lw2i$k$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object v0, Lw2i$k;->G0:Lg1b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw2i$q;-><init>(Landroid/os/Parcel;Lxhu;Lw2i$a;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 2
    sget-object v0, Lw2i$k;->G0:Lg1b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw2i$q;-><init>(Ljava/lang/Object;Lxhu;Lw2i$a;)V

    return-void
.end method
