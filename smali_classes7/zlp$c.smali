.class public final Lzlp$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlp;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvkg;",
        "Lvkg$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lzlp$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlp$c;

    invoke-direct {v0}, Lzlp$c;-><init>()V

    sput-object v0, Lzlp$c;->E0:Lzlp$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvkg;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lvkg$a$b;->a:Lvkg$a$b;

    return-object p1
.end method
