.class public final Lphu$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lphu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lphu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphu$a;

    invoke-direct {v0}, Lphu$a;-><init>()V

    sput-object v0, Lphu$a;->a:Lphu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luqd;)Llhu;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
