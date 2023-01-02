.class public final Ldt7$a;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt7$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Ldt7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldt7$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldt7$a$a;

    invoke-direct {v0}, Ldt7$a$a;-><init>()V

    sput-object v0, Ldt7$a;->b:Ldt7$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance p2, Ldt7;

    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ldt7$a;->b:Ldt7$a$a;

    .line 2
    invoke-static {p1, v0, v1}, Lcl4;->e(Lrvo;Lnvo;Lnvo;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p2, p1}, Ldt7;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ldt7;

    .line 2
    iget-object p2, p2, Ldt7;->a:Ljava/util/Map;

    sget-object v0, Ltq6;->f:Ltq6$m;

    sget-object v1, Ldt7$a;->b:Ldt7$a$a;

    invoke-static {p1, p2, v0, v1}, Lcl4;->m(Lsvo;Ljava/util/Map;Lnvo;Lnvo;)V

    return-void
.end method
