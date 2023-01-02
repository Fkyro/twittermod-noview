.class public final Lygo;
.super Lfh1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygo$a;
    }
.end annotation


# static fields
.field public static final Companion:Lygo$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lygo$a;

    invoke-direct {v0}, Lygo$a;-><init>()V

    sput-object v0, Lygo;->Companion:Lygo$a;

    return-void
.end method

.method public constructor <init>(Lb8o;Lj4r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfh1;-><init>(Lb8o;Lj4r;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfh1$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method
