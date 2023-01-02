.class public final Leq9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lretrofit2/Retrofit;

.field public final synthetic c:Leq9;


# direct methods
.method public constructor <init>(Leq9;Ljava/lang/reflect/Type;Lretrofit2/Retrofit;)V
    .locals 0

    iput-object p1, p0, Leq9$a;->c:Leq9;

    iput-object p2, p0, Leq9$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Leq9$a;->b:Lretrofit2/Retrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Leq9$b;

    iget-object v1, p0, Leq9$a;->c:Leq9;

    iget-object v1, v1, Leq9;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leq9$a;->b:Lretrofit2/Retrofit;

    invoke-direct {v0, v1, p1, v2}, Leq9$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;Lretrofit2/Retrofit;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Leq9$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
