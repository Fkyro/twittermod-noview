.class public final Lb8m$b;
.super Ljava/lang/Exception;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8m$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lb8m$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8m$b$a;

    invoke-direct {v0}, Lb8m$b$a;-><init>()V

    sput-object v0, Lb8m$b;->Companion:Lb8m$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to receive expected RetweetMetadata."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
