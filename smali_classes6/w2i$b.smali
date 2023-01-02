.class public final Lw2i$b;
.super Lw2i$q;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2i$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2i$q<",
        "[Z>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lw2i$b$a;

.field public static final G0:Lvn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn1;

    invoke-direct {v0}, Lvn1;-><init>()V

    sput-object v0, Lw2i$b;->G0:Lvn1;

    .line 2
    new-instance v0, Lw2i$b$a;

    invoke-direct {v0}, Lw2i$b$a;-><init>()V

    sput-object v0, Lw2i$b;->CREATOR:Lw2i$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object v0, Lw2i$b;->G0:Lvn1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw2i$q;-><init>(Landroid/os/Parcel;Lxhu;Lw2i$a;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .line 2
    sget-object v0, Lw2i$b;->G0:Lvn1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw2i$q;-><init>(Ljava/lang/Object;Lxhu;Lw2i$a;)V

    return-void
.end method
