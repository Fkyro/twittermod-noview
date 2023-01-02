.class public final Lfi8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfi8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final E0:Lfi8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi8$a;

    invoke-direct {v0}, Lfi8$a;-><init>()V

    sput-object v0, Lfi8$a;->E0:Lfi8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llh1;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
