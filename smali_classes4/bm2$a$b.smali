.class public final Lbm2$a$b;
.super Lbm2$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lbm2$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm2$a$b;

    invoke-direct {v0}, Lbm2$a$b;-><init>()V

    sput-object v0, Lbm2$a$b;->d:Lbm2$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, Lbm2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
