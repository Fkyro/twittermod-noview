.class public final Lw2i$z;
.super Lw2i$q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2i$z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2i$q<",
        "Ljava/util/LinkedHashMap;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lw2i$z$b;

.field public static final G0:Lw2i$z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2i$z$a;

    invoke-direct {v0}, Lw2i$z$a;-><init>()V

    sput-object v0, Lw2i$z;->G0:Lw2i$z$a;

    .line 2
    new-instance v0, Lw2i$z$b;

    invoke-direct {v0}, Lw2i$z$b;-><init>()V

    sput-object v0, Lw2i$z;->CREATOR:Lw2i$z$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object v0, Lw2i$z;->G0:Lw2i$z$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw2i$q;-><init>(Landroid/os/Parcel;Lxhu;Lw2i$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 2
    sget-object v0, Lw2i$z;->G0:Lw2i$z$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw2i$q;-><init>(Ljava/lang/Object;Lxhu;Lw2i$a;)V

    return-void
.end method
