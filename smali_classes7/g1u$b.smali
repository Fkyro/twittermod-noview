.class public final Lg1u$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1u;-><init>(Ln1u;Lp9h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lg1u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1u$b;

    invoke-direct {v0}, Lg1u$b;-><init>()V

    sput-object v0, Lg1u$b;->E0:Lg1u$b;

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

    const-string v0, "edited_tooltip_tag_"

    return-object v0
.end method
