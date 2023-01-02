.class public final Lw2i$g;
.super Lw2i$q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2i$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2i$q<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lw2i$g$b;

.field public static final G0:Lw2i$g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgq;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2i$g$a;

    invoke-direct {v0}, Lw2i$g$a;-><init>()V

    sput-object v0, Lw2i$g;->G0:Lw2i$g$a;

    .line 2
    new-instance v0, Lw2i$g$b;

    invoke-direct {v0}, Lw2i$g$b;-><init>()V

    sput-object v0, Lw2i$g;->CREATOR:Lw2i$g$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object v0, Lw2i$g;->G0:Lw2i$g$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw2i$q;-><init>(Landroid/os/Parcel;Lxhu;Lw2i$a;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    sget-object v0, Lw2i$g;->G0:Lw2i$g$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw2i$q;-><init>(Ljava/lang/Object;Lxhu;Lw2i$a;)V

    return-void
.end method
