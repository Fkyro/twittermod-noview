.class public final Lb8g;
.super Ldbo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8g$b;,
        Lb8g$a;
    }
.end annotation


# static fields
.field public static final a:Lb8g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lb8g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8g$b;

    invoke-direct {v0}, Lb8g$b;-><init>()V

    sput-object v0, Lb8g;->a:Lb8g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
